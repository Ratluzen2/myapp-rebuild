.class public final Ls3/a;
.super Le3/i;
.source "SourceFile"


# static fields
.field public static final k:Lc5/d;


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
    new-instance v1, Lc5/d;

    .line 7
    .line 8
    new-instance v2, LE3/b;

    .line 9
    .line 10
    const/16 v3, 0x8

    .line 11
    .line 12
    invoke-direct {v2, v3}, LE3/b;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const-string v3, "Fido.FIDO2_API"

    .line 16
    .line 17
    invoke-direct {v1, v3, v2, v0}, Lc5/d;-><init>(Ljava/lang/String;Lcom/bumptech/glide/c;Le3/d;)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Ls3/a;->k:Lc5/d;

    .line 21
    .line 22
    return-void
.end method
