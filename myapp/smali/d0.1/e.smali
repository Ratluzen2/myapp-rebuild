.class public final Ld0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/SharedPreferences;

.field public final b:Ljava/util/LinkedHashSet;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;Ljava/util/LinkedHashSet;)V
    .locals 1

    .line 1
    const-string v0, "prefs"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lz6/h;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ld0/e;->a:Landroid/content/SharedPreferences;

    .line 10
    .line 11
    iput-object p2, p0, Ld0/e;->b:Ljava/util/LinkedHashSet;

    .line 12
    .line 13
    return-void
.end method
