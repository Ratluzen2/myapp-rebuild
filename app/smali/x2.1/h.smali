.class public abstract Lx2/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lk2/h;

.field public static final b:Lk2/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lk2/a;->o:Lk2/a;

    .line 2
    .line 3
    const-string v1, "com.bumptech.glide.load.resource.gif.GifOptions.DecodeFormat"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lk2/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lk2/h;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lx2/h;->a:Lk2/h;

    .line 10
    .line 11
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    .line 13
    const-string v1, "com.bumptech.glide.load.resource.gif.GifOptions.DisableAnimation"

    .line 14
    .line 15
    invoke-static {v1, v0}, Lk2/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lk2/h;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lx2/h;->b:Lk2/h;

    .line 20
    .line 21
    return-void
.end method
