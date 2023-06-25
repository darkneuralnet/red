.class public final synthetic LJM7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LjT7;


# instance fields
.field public final synthetic a:LSM7;

.field public final synthetic b:LEM7;

.field public final synthetic c:LpN7;


# direct methods
.method public synthetic constructor <init>(LSM7;LEM7;LpN7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJM7;->a:LSM7;

    iput-object p2, p0, LJM7;->b:LEM7;

    iput-object p3, p0, LJM7;->c:LpN7;

    return-void
.end method


# virtual methods
.method public final zza()Z
    .locals 3

    iget-object v0, p0, LJM7;->a:LSM7;

    iget-object v1, p0, LJM7;->b:LEM7;

    iget-object v2, p0, LJM7;->c:LpN7;

    invoke-virtual {v0, v1, v2}, LSM7;->b(LEM7;LpN7;)Z

    move-result v0

    return v0
.end method
