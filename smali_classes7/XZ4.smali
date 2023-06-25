.class public final synthetic LXZ4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:Lx05;


# direct methods
.method public synthetic constructor <init>(Lx05;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXZ4;->a:Lx05;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LXZ4;->a:Lx05;

    check-cast p1, Lkotlin/Triple;

    invoke-static {v0, p1}, Lx05;->i(Lx05;Lkotlin/Triple;)V

    return-void
.end method
