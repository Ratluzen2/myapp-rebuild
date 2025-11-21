.class public final Ll4/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:LA0/a;

.field public static final d:LA0/a;


# instance fields
.field public final a:Lm4/h;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LA0/a;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, v1}, LA0/a;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ll4/b;->c:LA0/a;

    .line 9
    .line 10
    new-instance v0, LA0/a;

    .line 11
    .line 12
    const/16 v1, 0x12

    .line 13
    .line 14
    invoke-direct {v0, v1}, LA0/a;-><init>(I)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Ll4/b;->d:LA0/a;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lm4/h;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll4/b;->a:Lm4/h;

    .line 5
    .line 6
    iput p2, p0, Ll4/b;->b:I

    .line 7
    .line 8
    return-void
.end method
