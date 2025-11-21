.class public final Lv2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm2/x;
.implements Lm2/u;


# instance fields
.field public final m:Landroid/graphics/drawable/Drawable;

.field public final synthetic n:I


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;I)V
    .locals 0

    .line 1
    iput p2, p0, Lv2/b;->n:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string p2, "Argument must not be null"

    .line 7
    .line 8
    invoke-static {p2, p1}, LG2/h;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lv2/b;->m:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    return-void
.end method

.method private final c()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget v0, p0, Lv2/b;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lv2/b;->m:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    instance-of v1, v0, Lx2/c;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    check-cast v0, Lx2/c;

    .line 27
    .line 28
    iget-object v0, v0, Lx2/c;->m:Lx2/b;

    .line 29
    .line 30
    iget-object v0, v0, Lx2/b;->a:Lx2/g;

    .line 31
    .line 32
    iget-object v0, v0, Lx2/g;->l:Landroid/graphics/Bitmap;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    return-void

    .line 38
    :pswitch_0
    iget-object v0, p0, Lv2/b;->m:Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    check-cast v0, Lx2/c;

    .line 41
    .line 42
    iget-object v0, v0, Lx2/c;->m:Lx2/b;

    .line 43
    .line 44
    iget-object v0, v0, Lx2/b;->a:Lx2/g;

    .line 45
    .line 46
    iget-object v0, v0, Lx2/g;->l:Landroid/graphics/Bitmap;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()I
    .locals 4

    .line 1
    iget v0, p0, Lv2/b;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lv2/b;->m:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    check-cast v0, Lx2/c;

    .line 9
    .line 10
    iget-object v0, v0, Lx2/c;->m:Lx2/b;

    .line 11
    .line 12
    iget-object v0, v0, Lx2/b;->a:Lx2/g;

    .line 13
    .line 14
    iget-object v1, v0, Lx2/g;->a:Lj2/d;

    .line 15
    .line 16
    iget-object v2, v1, Lj2/d;->d:Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iget-object v3, v1, Lj2/d;->i:[B

    .line 23
    .line 24
    array-length v3, v3

    .line 25
    add-int/2addr v2, v3

    .line 26
    iget-object v1, v1, Lj2/d;->j:[I

    .line 27
    .line 28
    array-length v1, v1

    .line 29
    mul-int/lit8 v1, v1, 0x4

    .line 30
    .line 31
    add-int/2addr v1, v2

    .line 32
    iget v0, v0, Lx2/g;->n:I

    .line 33
    .line 34
    add-int/2addr v1, v0

    .line 35
    return v1

    .line 36
    :pswitch_0
    iget-object v0, p0, Lv2/b;->m:Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    mul-int/2addr v0, v1

    .line 47
    mul-int/lit8 v0, v0, 0x4

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    return v0

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Ljava/lang/Class;
    .locals 1

    .line 1
    iget v0, p0, Lv2/b;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-class v0, Lx2/c;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    iget-object v0, p0, Lv2/b;->m:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e()V
    .locals 7

    .line 1
    iget v0, p0, Lv2/b;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lv2/b;->m:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    check-cast v0, Lx2/c;

    .line 9
    .line 10
    invoke-virtual {v0}, Lx2/c;->stop()V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, v0, Lx2/c;->p:Z

    .line 15
    .line 16
    iget-object v0, v0, Lx2/c;->m:Lx2/b;

    .line 17
    .line 18
    iget-object v0, v0, Lx2/b;->a:Lx2/g;

    .line 19
    .line 20
    iget-object v2, v0, Lx2/g;->c:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 23
    .line 24
    .line 25
    iget-object v2, v0, Lx2/g;->l:Landroid/graphics/Bitmap;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    iget-object v4, v0, Lx2/g;->e:Ln2/a;

    .line 31
    .line 32
    invoke-interface {v4, v2}, Ln2/a;->d(Landroid/graphics/Bitmap;)V

    .line 33
    .line 34
    .line 35
    iput-object v3, v0, Lx2/g;->l:Landroid/graphics/Bitmap;

    .line 36
    .line 37
    :cond_0
    const/4 v2, 0x0

    .line 38
    iput-boolean v2, v0, Lx2/g;->f:Z

    .line 39
    .line 40
    iget-object v2, v0, Lx2/g;->i:Lx2/e;

    .line 41
    .line 42
    iget-object v4, v0, Lx2/g;->d:Lcom/bumptech/glide/o;

    .line 43
    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    invoke-virtual {v4, v2}, Lcom/bumptech/glide/o;->m(LD2/d;)V

    .line 47
    .line 48
    .line 49
    iput-object v3, v0, Lx2/g;->i:Lx2/e;

    .line 50
    .line 51
    :cond_1
    iget-object v2, v0, Lx2/g;->k:Lx2/e;

    .line 52
    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    invoke-virtual {v4, v2}, Lcom/bumptech/glide/o;->m(LD2/d;)V

    .line 56
    .line 57
    .line 58
    iput-object v3, v0, Lx2/g;->k:Lx2/e;

    .line 59
    .line 60
    :cond_2
    iget-object v2, v0, Lx2/g;->m:Lx2/e;

    .line 61
    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    invoke-virtual {v4, v2}, Lcom/bumptech/glide/o;->m(LD2/d;)V

    .line 65
    .line 66
    .line 67
    iput-object v3, v0, Lx2/g;->m:Lx2/e;

    .line 68
    .line 69
    :cond_3
    iget-object v2, v0, Lx2/g;->a:Lj2/d;

    .line 70
    .line 71
    iput-object v3, v2, Lj2/d;->l:Lj2/b;

    .line 72
    .line 73
    iget-object v4, v2, Lj2/d;->i:[B

    .line 74
    .line 75
    iget-object v5, v2, Lj2/d;->c:Lv0/v;

    .line 76
    .line 77
    if-eqz v4, :cond_4

    .line 78
    .line 79
    iget-object v6, v5, Lv0/v;->n:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v6, Lh7/g;

    .line 82
    .line 83
    invoke-virtual {v6, v4}, Lh7/g;->k(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_4
    iget-object v4, v2, Lj2/d;->j:[I

    .line 87
    .line 88
    if-eqz v4, :cond_5

    .line 89
    .line 90
    iget-object v6, v5, Lv0/v;->n:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v6, Lh7/g;

    .line 93
    .line 94
    invoke-virtual {v6, v4}, Lh7/g;->k(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_5
    iget-object v4, v2, Lj2/d;->m:Landroid/graphics/Bitmap;

    .line 98
    .line 99
    if-eqz v4, :cond_6

    .line 100
    .line 101
    iget-object v6, v5, Lv0/v;->m:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v6, Ln2/a;

    .line 104
    .line 105
    invoke-interface {v6, v4}, Ln2/a;->d(Landroid/graphics/Bitmap;)V

    .line 106
    .line 107
    .line 108
    :cond_6
    iput-object v3, v2, Lj2/d;->m:Landroid/graphics/Bitmap;

    .line 109
    .line 110
    iput-object v3, v2, Lj2/d;->d:Ljava/nio/ByteBuffer;

    .line 111
    .line 112
    iput-object v3, v2, Lj2/d;->s:Ljava/lang/Boolean;

    .line 113
    .line 114
    iget-object v2, v2, Lj2/d;->e:[B

    .line 115
    .line 116
    if-eqz v2, :cond_7

    .line 117
    .line 118
    iget-object v3, v5, Lv0/v;->n:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v3, Lh7/g;

    .line 121
    .line 122
    invoke-virtual {v3, v2}, Lh7/g;->k(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_7
    iput-boolean v1, v0, Lx2/g;->j:Z

    .line 126
    .line 127
    :pswitch_0
    return-void

    .line 128
    nop

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lv2/b;->m:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    return-object v0
.end method
