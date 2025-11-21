.class public abstract Lg4/x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lg4/u;

.field public static final b:Lg4/w;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lg4/u;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lg4/x;->a:Lg4/u;

    .line 7
    .line 8
    new-instance v0, Lg4/w;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lg4/x;->b:Lg4/w;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method
