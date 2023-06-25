.class public final synthetic Ls73;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:Lt73;


# direct methods
.method public synthetic constructor <init>(Lt73;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls73;->a:Lt73;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ls73;->a:Lt73;

    check-cast p1, Lkotlin/Unit;

    invoke-static {v0, p1}, Lt73;->dp(Lt73;Lkotlin/Unit;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
