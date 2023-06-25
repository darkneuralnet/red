.class public final synthetic LnZ1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:LsZ1;


# direct methods
.method public synthetic constructor <init>(LsZ1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LnZ1;->a:LsZ1;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LnZ1;->a:LsZ1;

    check-cast p1, Lkotlin/Pair;

    invoke-static {v0, p1}, LsZ1;->C(LsZ1;Lkotlin/Pair;)V

    return-void
.end method
