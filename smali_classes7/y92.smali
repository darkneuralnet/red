.class public final synthetic Ly92;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:Lz92;


# direct methods
.method public synthetic constructor <init>(Lz92;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly92;->a:Lz92;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ly92;->a:Lz92;

    check-cast p1, Lkotlin/Unit;

    invoke-static {v0, p1}, Lz92;->dp(Lz92;Lkotlin/Unit;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
