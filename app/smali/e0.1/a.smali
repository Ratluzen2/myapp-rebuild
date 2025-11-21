.class public final Le0/a;
.super Lz6/i;
.source "SourceFile"

# interfaces
.implements Ly6/l;


# static fields
.field public static final n:Le0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Le0/a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lz6/i;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Le0/a;->n:Le0/a;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Landroid/content/Context;

    .line 2
    .line 3
    const-string v0, "it"

    .line 4
    .line 5
    invoke-static {v0, p1}, Lz6/h;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lp6/l;->m:Lp6/l;

    .line 9
    .line 10
    return-object p1
.end method
