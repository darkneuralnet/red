.class public final synthetic Lxv1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFm3;


# instance fields
.field public final synthetic a:LIv1;


# direct methods
.method public synthetic constructor <init>(LIv1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxv1;->a:LIv1;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lxv1;->a:LIv1;

    check-cast p1, Lkotlin/Unit;

    invoke-static {v0, p1}, LIv1;->x0(LIv1;Lkotlin/Unit;)Z

    move-result p1

    return p1
.end method
