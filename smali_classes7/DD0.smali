.class public final synthetic LDD0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:LFD0;


# direct methods
.method public synthetic constructor <init>(LFD0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDD0;->a:LFD0;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LDD0;->a:LFD0;

    check-cast p1, Lkotlin/Triple;

    invoke-static {v0, p1}, LFD0;->d(LFD0;Lkotlin/Triple;)V

    return-void
.end method
