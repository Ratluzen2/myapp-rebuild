.class public final LD0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:LV0/u;


# instance fields
.field public final a:LV0/q;

.field public final b:Lq0/m;

.field public final c:Lt0/s;

.field public final d:LR4/a;

.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LV0/u;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LD0/b;->f:LV0/u;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LV0/q;Lq0/m;Lt0/s;LR4/a;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LD0/b;->a:LV0/q;

    .line 5
    .line 6
    iput-object p2, p0, LD0/b;->b:Lq0/m;

    .line 7
    .line 8
    iput-object p3, p0, LD0/b;->c:Lt0/s;

    .line 9
    .line 10
    iput-object p4, p0, LD0/b;->d:LR4/a;

    .line 11
    .line 12
    iput-boolean p5, p0, LD0/b;->e:Z

    .line 13
    .line 14
    return-void
.end method
