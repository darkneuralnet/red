.class public final synthetic Lbx2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:Lkx2;


# direct methods
.method public synthetic constructor <init>(Lkx2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbx2;->a:Lkx2;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lbx2;->a:Lkx2;

    check-cast p1, Lco/bird/api/response/NestReleaseResponse;

    invoke-static {v0, p1}, Lkx2;->y(Lkx2;Lco/bird/api/response/NestReleaseResponse;)V

    return-void
.end method
