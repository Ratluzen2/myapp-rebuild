.class public final synthetic LU5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:LU5/f;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(LU5/f;II)V
    .locals 0

    .line 1
    iput p3, p0, LU5/b;->m:I

    iput-object p1, p0, LU5/b;->n:LU5/f;

    iput p2, p0, LU5/b;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, LU5/b;->m:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, LU5/b;->o:I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, -0x1

    .line 10
    iget-object v3, p0, LU5/b;->n:LU5/f;

    .line 11
    .line 12
    if-ne v0, v2, :cond_2

    .line 13
    .line 14
    iget-object v0, v3, LU5/f;->v:Landroid/net/Uri;

    .line 15
    .line 16
    const-string v2, ""

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, v3, LU5/f;->p:LA0/i;

    .line 22
    .line 23
    iget-object v0, v0, LA0/i;->n:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Ly5/d;

    .line 26
    .line 27
    const-string v4, "flutter_image_picker_shared_preference"

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    invoke-virtual {v0, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v4, "flutter_image_picker_pending_image_uri"

    .line 35
    .line 36
    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_0
    new-instance v4, LU5/c;

    .line 45
    .line 46
    const/4 v5, 0x1

    .line 47
    invoke-direct {v4, v3, v5}, LU5/c;-><init>(LU5/f;I)V

    .line 48
    .line 49
    .line 50
    iget-object v3, v3, LU5/f;->r:LB4/c;

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    :cond_1
    filled-new-array {v2}, [Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v2, LU5/d;

    .line 66
    .line 67
    invoke-direct {v2, v4}, LU5/d;-><init>(LU5/c;)V

    .line 68
    .line 69
    .line 70
    iget-object v3, v3, LB4/c;->n:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v3, Ly5/d;

    .line 73
    .line 74
    invoke-static {v3, v0, v1, v2}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    invoke-virtual {v3, v1}, LU5/f;->f(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :goto_1
    return-void

    .line 82
    :pswitch_0
    iget v0, p0, LU5/b;->o:I

    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    const/4 v2, -0x1

    .line 86
    iget-object v3, p0, LU5/b;->n:LU5/f;

    .line 87
    .line 88
    if-ne v0, v2, :cond_5

    .line 89
    .line 90
    iget-object v0, v3, LU5/f;->v:Landroid/net/Uri;

    .line 91
    .line 92
    const-string v2, ""

    .line 93
    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_3
    iget-object v0, v3, LU5/f;->p:LA0/i;

    .line 98
    .line 99
    iget-object v0, v0, LA0/i;->n:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, Ly5/d;

    .line 102
    .line 103
    const-string v4, "flutter_image_picker_shared_preference"

    .line 104
    .line 105
    const/4 v5, 0x0

    .line 106
    invoke-virtual {v0, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    const-string v4, "flutter_image_picker_pending_image_uri"

    .line 111
    .line 112
    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    :goto_2
    new-instance v4, LU5/c;

    .line 121
    .line 122
    const/4 v5, 0x0

    .line 123
    invoke-direct {v4, v3, v5}, LU5/c;-><init>(LU5/f;I)V

    .line 124
    .line 125
    .line 126
    iget-object v3, v3, LU5/f;->r:LB4/c;

    .line 127
    .line 128
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    if-eqz v0, :cond_4

    .line 132
    .line 133
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    :cond_4
    filled-new-array {v2}, [Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    new-instance v2, LU5/d;

    .line 142
    .line 143
    invoke-direct {v2, v4}, LU5/d;-><init>(LU5/c;)V

    .line 144
    .line 145
    .line 146
    iget-object v3, v3, LB4/c;->n:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v3, Ly5/d;

    .line 149
    .line 150
    invoke-static {v3, v0, v1, v2}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    .line 151
    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_5
    invoke-virtual {v3, v1}, LU5/f;->f(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :goto_3
    return-void

    .line 158
    nop

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
