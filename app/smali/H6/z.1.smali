.class public abstract LH6/z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "kotlinx.coroutines.main.delay"

    .line 2
    .line 3
    sget v1, LM6/v;->a:I

    .line 4
    .line 5
    :try_start_0
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    goto :goto_0

    .line 10
    :catch_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_1
    if-nez v0, :cond_1

    .line 20
    .line 21
    sget-object v0, LH6/y;->v:LH6/y;

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_1
    sget-object v0, LH6/E;->a:LO6/e;

    .line 25
    .line 26
    sget-object v0, LM6/n;->a:LH6/b0;

    .line 27
    .line 28
    move-object v1, v0

    .line 29
    check-cast v1, LI6/c;

    .line 30
    .line 31
    iget-object v1, v1, LI6/c;->r:LI6/c;

    .line 32
    .line 33
    instance-of v1, v0, LH6/A;

    .line 34
    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    sget-object v0, LH6/y;->v:LH6/y;

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    check-cast v0, LH6/A;

    .line 41
    .line 42
    :goto_2
    return-void
.end method
