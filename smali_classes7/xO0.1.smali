.class public final synthetic LxO0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:LDO0;


# direct methods
.method public synthetic constructor <init>(LDO0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LxO0;->a:LDO0;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LxO0;->a:LDO0;

    check-cast p1, Lco/bird/api/response/DropScoreResponse;

    invoke-static {v0, p1}, LDO0;->e(LDO0;Lco/bird/api/response/DropScoreResponse;)V

    return-void
.end method
