.class public final LY2/c;
.super Lh3/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LY2/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final m:Z

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/String;

.field public final p:Z

.field public final q:Ljava/lang/String;

.field public final r:Ljava/util/ArrayList;

.field public final s:Z

.field public final t:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LC3/g;

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    invoke-direct {v0, v1}, LC3/g;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LY2/c;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/ArrayList;ZLjava/util/ArrayList;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-eqz p4, :cond_1

    .line 6
    .line 7
    if-nez p7, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :cond_1
    :goto_0
    const-string v1, "filterByAuthorizedAccounts and requestVerifiedPhoneNumber must not both be true; the Verified Phone Number feature only works in sign-ups."

    .line 12
    .line 13
    invoke-static {v1, v0}, Lg3/r;->a(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    iput-boolean p1, p0, LY2/c;->m:Z

    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    const-string p1, "serverClientId must be provided if Google ID tokens are requested"

    .line 21
    .line 22
    invoke-static {p1, p2}, Lg3/r;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_2
    iput-object p2, p0, LY2/c;->n:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p3, p0, LY2/c;->o:Ljava/lang/String;

    .line 28
    .line 29
    iput-boolean p4, p0, LY2/c;->p:Z

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    if-eqz p6, :cond_4

    .line 33
    .line 34
    invoke-interface {p6}, Ljava/util/List;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-eqz p2, :cond_3

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {p1, p6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    :cond_4
    :goto_1
    iput-object p1, p0, LY2/c;->r:Ljava/util/ArrayList;

    .line 50
    .line 51
    iput-object p5, p0, LY2/c;->q:Ljava/lang/String;

    .line 52
    .line 53
    iput-boolean p7, p0, LY2/c;->s:Z

    .line 54
    .line 55
    iput-object p8, p0, LY2/c;->t:Ljava/util/ArrayList;

    .line 56
    .line 57
    return-void
.end method

.method public static e()LY2/b;
    .locals 2

    .line 1
    new-instance v0, LY2/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, LY2/b;->a:Z

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, v0, LY2/b;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object v1, v0, LY2/b;->d:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    iput-boolean v1, v0, LY2/b;->b:Z

    .line 16
    .line 17
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, LY2/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, LY2/c;

    .line 8
    .line 9
    iget-boolean v0, p1, LY2/c;->m:Z

    .line 10
    .line 11
    iget-boolean v2, p0, LY2/c;->m:Z

    .line 12
    .line 13
    if-ne v2, v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, LY2/c;->n:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v2, p1, LY2/c;->n:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0, v2}, Lg3/r;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, LY2/c;->o:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v2, p1, LY2/c;->o:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0, v2}, Lg3/r;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-boolean v0, p0, LY2/c;->p:Z

    .line 36
    .line 37
    iget-boolean v2, p1, LY2/c;->p:Z

    .line 38
    .line 39
    if-ne v0, v2, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, LY2/c;->q:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v2, p1, LY2/c;->q:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v0, v2}, Lg3/r;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget-object v0, p0, LY2/c;->r:Ljava/util/ArrayList;

    .line 52
    .line 53
    iget-object v2, p1, LY2/c;->r:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-static {v0, v2}, Lg3/r;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    iget-boolean v0, p0, LY2/c;->s:Z

    .line 62
    .line 63
    iget-boolean v2, p1, LY2/c;->s:Z

    .line 64
    .line 65
    if-ne v0, v2, :cond_1

    .line 66
    .line 67
    iget-object v0, p0, LY2/c;->t:Ljava/util/ArrayList;

    .line 68
    .line 69
    iget-object p1, p1, LY2/c;->t:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-static {v0, p1}, Lg3/r;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_1

    .line 76
    .line 77
    const/4 p1, 0x1

    .line 78
    return p1

    .line 79
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 9

    .line 1
    iget-boolean v0, p0, LY2/c;->m:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-boolean v0, p0, LY2/c;->p:Z

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iget-boolean v0, p0, LY2/c;->s:Z

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    iget-object v3, p0, LY2/c;->o:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v5, p0, LY2/c;->q:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v2, p0, LY2/c;->n:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v6, p0, LY2/c;->r:Ljava/util/ArrayList;

    .line 26
    .line 27
    iget-object v8, p0, LY2/c;->t:Ljava/util/ArrayList;

    .line 28
    .line 29
    filled-new-array/range {v1 .. v8}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    const/16 p2, 0x4f45

    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/bumptech/glide/d;->e0(Landroid/os/Parcel;I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x1

    .line 8
    const/4 v1, 0x4

    .line 9
    invoke-static {p1, v0, v1}, Lcom/bumptech/glide/d;->d0(Landroid/os/Parcel;II)V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p0, LY2/c;->m:Z

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    iget-object v2, p0, LY2/c;->n:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p1, v0, v2}, Lcom/bumptech/glide/d;->X(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    iget-object v2, p0, LY2/c;->o:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {p1, v0, v2}, Lcom/bumptech/glide/d;->X(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v1, v1}, Lcom/bumptech/glide/d;->d0(Landroid/os/Parcel;II)V

    .line 30
    .line 31
    .line 32
    iget-boolean v0, p0, LY2/c;->p:Z

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x5

    .line 38
    iget-object v2, p0, LY2/c;->q:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p1, v0, v2}, Lcom/bumptech/glide/d;->X(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x6

    .line 44
    iget-object v2, p0, LY2/c;->r:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-static {p1, v0, v2}, Lcom/bumptech/glide/d;->Y(Landroid/os/Parcel;ILjava/util/ArrayList;)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x7

    .line 50
    invoke-static {p1, v0, v1}, Lcom/bumptech/glide/d;->d0(Landroid/os/Parcel;II)V

    .line 51
    .line 52
    .line 53
    iget-boolean v0, p0, LY2/c;->s:Z

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 56
    .line 57
    .line 58
    const/16 v0, 0x8

    .line 59
    .line 60
    iget-object v1, p0, LY2/c;->t:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-static {p1, v0, v1}, Lcom/bumptech/glide/d;->a0(Landroid/os/Parcel;ILjava/util/List;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p1, p2}, Lcom/bumptech/glide/d;->f0(Landroid/os/Parcel;I)V

    .line 66
    .line 67
    .line 68
    return-void
.end method
