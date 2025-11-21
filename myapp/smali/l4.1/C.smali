.class public final synthetic Ll4/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq4/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ll4/F;

.field public final synthetic c:Lm4/k;


# direct methods
.method public synthetic constructor <init>(Ll4/F;Lm4/k;I)V
    .locals 0

    .line 1
    iput p3, p0, Ll4/C;->a:I

    iput-object p1, p0, Ll4/C;->b:Ll4/F;

    iput-object p2, p0, Ll4/C;->c:Lm4/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, Ll4/C;->a:I

    .line 2
    .line 3
    check-cast p1, Lk4/a;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ll4/C;->b:Ll4/F;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget v1, p1, Lk4/a;->m:I

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Ll4/C;->c:Lm4/k;

    .line 20
    .line 21
    iget-object v2, v2, Lm4/k;->a:Lm4/h;

    .line 22
    .line 23
    iget-object v2, v2, Lm4/h;->m:Lm4/m;

    .line 24
    .line 25
    invoke-virtual {v2}, Lm4/m;->c()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v3, v0, Ll4/F;->o:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v4, p1, Lk4/a;->o:[B

    .line 32
    .line 33
    iget-object p1, p1, Lk4/a;->p:[B

    .line 34
    .line 35
    filled-new-array {v1, v3, v4, p1, v2}, [Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object v0, v0, Ll4/F;->m:Ll4/L;

    .line 40
    .line 41
    const-string v1, "DELETE FROM index_entries WHERE index_id = ? AND uid = ? AND array_value = ? AND directional_value = ? AND document_key = ?"

    .line 42
    .line 43
    invoke-virtual {v0, v1, p1}, Ll4/L;->m0(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_0
    iget-object v0, p0, Ll4/C;->b:Ll4/F;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iget v1, p1, Lk4/a;->m:I

    .line 53
    .line 54
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v2, p0, Ll4/C;->c:Lm4/k;

    .line 59
    .line 60
    iget-object v2, v2, Lm4/k;->a:Lm4/h;

    .line 61
    .line 62
    iget-object v2, v2, Lm4/h;->m:Lm4/m;

    .line 63
    .line 64
    invoke-virtual {v2}, Lm4/m;->c()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iget-object v3, v0, Ll4/F;->o:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v4, p1, Lk4/a;->o:[B

    .line 71
    .line 72
    iget-object p1, p1, Lk4/a;->p:[B

    .line 73
    .line 74
    filled-new-array {v1, v3, v4, p1, v2}, [Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget-object v0, v0, Ll4/F;->m:Ll4/L;

    .line 79
    .line 80
    const-string v1, "INSERT INTO index_entries (index_id, uid, array_value, directional_value, document_key) VALUES(?, ?, ?, ?, ?)"

    .line 81
    .line 82
    invoke-virtual {v0, v1, p1}, Ll4/L;->m0(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
