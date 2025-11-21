.class public final LK4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic m:I

.field public final n:Ljava/lang/String;

.field public final o:Landroid/view/View;

.field public p:Ljava/lang/Object;

.field public q:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LK4/k;Ljava/lang/String;Landroid/widget/VideoView;Landroid/widget/ImageView;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LK4/c;->m:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK4/c;->q:Ljava/lang/Object;

    iput-object p2, p0, LK4/c;->n:Ljava/lang/String;

    iput-object p3, p0, LK4/c;->o:Landroid/view/View;

    iput-object p4, p0, LK4/c;->p:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LK4/c;->m:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LK4/c;->o:Landroid/view/View;

    .line 4
    iput-object p2, p0, LK4/c;->n:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget v0, p0, LK4/c;->m:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LK4/c;->p:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/reflect/Method;

    .line 9
    .line 10
    if-nez v0, :cond_4

    .line 11
    .line 12
    iget-object v0, p0, LK4/c;->o:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    iget-object v2, p0, LK4/c;->n:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->isRestricted()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const-class v4, Landroid/view/View;

    .line 33
    .line 34
    filled-new-array {v4}, [Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v3, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    iput-object v2, p0, LK4/c;->p:Ljava/lang/Object;

    .line 45
    .line 46
    iput-object v1, p0, LK4/c;->q:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :catch_0
    :cond_0
    instance-of v2, v1, Landroid/content/ContextWrapper;

    .line 50
    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    check-cast v1, Landroid/content/ContextWrapper;

    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const/4 v1, 0x0

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    const/4 v1, -0x1

    .line 67
    if-ne p1, v1, :cond_3

    .line 68
    .line 69
    const-string p1, ""

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v3, " with id \'"

    .line 75
    .line 76
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v3, p1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string p1, "\'"

    .line 95
    .line 96
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    :goto_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 104
    .line 105
    const-string v3, "Could not find method "

    .line 106
    .line 107
    const-string v4, "(View) in a parent or ancestor Context for android:onClick attribute defined on view "

    .line 108
    .line 109
    invoke-static {v3, v2, v4}, Landroidx/datastore/preferences/protobuf/g;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw v1

    .line 131
    :cond_4
    :goto_2
    :try_start_1
    iget-object v0, p0, LK4/c;->p:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, Ljava/lang/reflect/Method;

    .line 134
    .line 135
    iget-object v1, p0, LK4/c;->q:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v1, Landroid/content/Context;

    .line 138
    .line 139
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {v0, v1, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :catch_1
    move-exception p1

    .line 148
    goto :goto_3

    .line 149
    :catch_2
    move-exception p1

    .line 150
    goto :goto_4

    .line 151
    :goto_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 152
    .line 153
    const-string v1, "Could not execute method for android:onClick"

    .line 154
    .line 155
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 156
    .line 157
    .line 158
    throw v0

    .line 159
    :goto_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 160
    .line 161
    const-string v1, "Could not execute non-public method for android:onClick"

    .line 162
    .line 163
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 164
    .line 165
    .line 166
    throw v0

    .line 167
    :pswitch_0
    iget-object p1, p0, LK4/c;->q:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast p1, LK4/k;

    .line 170
    .line 171
    iget-object v0, p1, LK4/k;->a:Lcom/leeson/image_pickers/activitys/PhotosActivity;

    .line 172
    .line 173
    iget-object v0, v0, Lcom/leeson/image_pickers/activitys/PhotosActivity;->T:Landroid/widget/VideoView;

    .line 174
    .line 175
    if-eqz v0, :cond_5

    .line 176
    .line 177
    invoke-virtual {v0}, Landroid/widget/VideoView;->suspend()V

    .line 178
    .line 179
    .line 180
    iget-object v0, p1, LK4/k;->a:Lcom/leeson/image_pickers/activitys/PhotosActivity;

    .line 181
    .line 182
    const/4 v1, 0x0

    .line 183
    iput-object v1, v0, Lcom/leeson/image_pickers/activitys/PhotosActivity;->T:Landroid/widget/VideoView;

    .line 184
    .line 185
    :cond_5
    const-string v0, "http"

    .line 186
    .line 187
    iget-object v1, p0, LK4/c;->n:Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_6

    .line 194
    .line 195
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    goto :goto_5

    .line 200
    :cond_6
    iget-object v0, p1, LK4/k;->a:Lcom/leeson/image_pickers/activitys/PhotosActivity;

    .line 201
    .line 202
    new-instance v2, Ljava/lang/StringBuilder;

    .line 203
    .line 204
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 205
    .line 206
    .line 207
    iget-object v3, p1, LK4/k;->a:Lcom/leeson/image_pickers/activitys/PhotosActivity;

    .line 208
    .line 209
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    const-string v3, ".luckProvider"

    .line 217
    .line 218
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    new-instance v3, Ljava/io/File;

    .line 226
    .line 227
    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-static {v0, v2, v3}, LC/g;->d(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    :goto_5
    iget-object p1, p1, LK4/k;->a:Lcom/leeson/image_pickers/activitys/PhotosActivity;

    .line 235
    .line 236
    iget-object v1, p0, LK4/c;->o:Landroid/view/View;

    .line 237
    .line 238
    check-cast v1, Landroid/widget/VideoView;

    .line 239
    .line 240
    iput-object v1, p1, Lcom/leeson/image_pickers/activitys/PhotosActivity;->T:Landroid/widget/VideoView;

    .line 241
    .line 242
    iget-object v2, p0, LK4/c;->p:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v2, Landroid/widget/ImageView;

    .line 245
    .line 246
    iput-object v2, p1, Lcom/leeson/image_pickers/activitys/PhotosActivity;->U:Landroid/widget/ImageView;

    .line 247
    .line 248
    invoke-virtual {v1, v0}, Landroid/widget/VideoView;->setVideoURI(Landroid/net/Uri;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1}, Landroid/widget/VideoView;->start()V

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
