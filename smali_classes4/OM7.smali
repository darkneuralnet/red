.class public final synthetic LOM7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LjT7;


# instance fields
.field public final synthetic a:LSM7;

.field public final synthetic b:LpN7;


# direct methods
.method public synthetic constructor <init>(LSM7;LpN7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOM7;->a:LSM7;

    iput-object p2, p0, LOM7;->b:LpN7;

    return-void
.end method


# virtual methods
.method public final zza()Z
    .locals 2

    iget-object v0, p0, LOM7;->a:LSM7;

    iget-object v1, p0, LOM7;->b:LpN7;

    invoke-virtual {v0, v1}, LSM7;->d(LpN7;)Z

    move-result v0

    return v0
.end method
