.class public final synthetic Lhv0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:Ljv0;


# direct methods
.method public synthetic constructor <init>(Ljv0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhv0;->a:Ljv0;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lhv0;->a:Ljv0;

    check-cast p1, Lkotlin/Unit;

    invoke-static {v0, p1}, Ljv0;->a(Ljv0;Lkotlin/Unit;)V

    return-void
.end method
