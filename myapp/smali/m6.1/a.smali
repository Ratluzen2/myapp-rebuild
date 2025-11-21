.class public final Lm6/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lm6/c;

.field public static final b:Lf2/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lm6/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lm6/c;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lm6/a;->a:Lm6/c;

    .line 8
    .line 9
    new-instance v0, Lf2/e;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lm6/a;->b:Lf2/e;

    .line 15
    .line 16
    return-void
.end method
