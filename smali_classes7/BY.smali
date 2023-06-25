.class public final synthetic LBY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:LJY;


# direct methods
.method public synthetic constructor <init>(LJY;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBY;->a:LJY;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LBY;->a:LJY;

    check-cast p1, Lco/bird/api/response/OpsBatchJobActionKind;

    invoke-static {v0, p1}, LJY;->f(LJY;Lco/bird/api/response/OpsBatchJobActionKind;)V

    return-void
.end method
