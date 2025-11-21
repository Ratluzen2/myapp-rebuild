.class public abstract LX2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lc5/d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Le3/d;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LE3/b;

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    invoke-direct {v1, v2}, LE3/b;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lc5/d;

    .line 13
    .line 14
    const-string v3, "Auth.GOOGLE_SIGN_IN_API"

    .line 15
    .line 16
    invoke-direct {v2, v3, v1, v0}, Lc5/d;-><init>(Ljava/lang/String;Lcom/bumptech/glide/c;Le3/d;)V

    .line 17
    .line 18
    .line 19
    sput-object v2, LX2/a;->a:Lc5/d;

    .line 20
    .line 21
    return-void
.end method
