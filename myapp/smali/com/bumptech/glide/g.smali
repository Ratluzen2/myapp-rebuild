.class public final Lcom/bumptech/glide/g;
.super Landroid/content/ContextWrapper;
.source "SourceFile"


# static fields
.field public static final k:Lcom/bumptech/glide/a;


# instance fields
.field public final a:Lh7/g;

.field public final b:Lcom/bumptech/glide/k;

.field public final c:Lr4/e;

.field public final d:Ld5/a;

.field public final e:Ljava/util/List;

.field public final f:Lr/e;

.field public final g:Lm2/l;

.field public final h:La3/i;

.field public final i:I

.field public j:LC2/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bumptech/glide/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, LE2/b;->a:LE2/a;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/bumptech/glide/a;->m:LE2/a;

    .line 9
    .line 10
    sput-object v0, Lcom/bumptech/glide/g;->k:Lcom/bumptech/glide/a;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lh7/g;Lcom/bumptech/glide/k;Lr4/e;Ld5/a;Lr/e;Ljava/util/List;Lm2/l;La3/i;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lcom/bumptech/glide/g;->a:Lh7/g;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/bumptech/glide/g;->b:Lcom/bumptech/glide/k;

    .line 11
    .line 12
    iput-object p4, p0, Lcom/bumptech/glide/g;->c:Lr4/e;

    .line 13
    .line 14
    iput-object p5, p0, Lcom/bumptech/glide/g;->d:Ld5/a;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/bumptech/glide/g;->e:Ljava/util/List;

    .line 17
    .line 18
    iput-object p6, p0, Lcom/bumptech/glide/g;->f:Lr/e;

    .line 19
    .line 20
    iput-object p8, p0, Lcom/bumptech/glide/g;->g:Lm2/l;

    .line 21
    .line 22
    iput-object p9, p0, Lcom/bumptech/glide/g;->h:La3/i;

    .line 23
    .line 24
    const/4 p1, 0x4

    .line 25
    iput p1, p0, Lcom/bumptech/glide/g;->i:I

    .line 26
    .line 27
    return-void
.end method
