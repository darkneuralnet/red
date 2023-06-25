.class public final synthetic Lep;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:Lgp;


# direct methods
.method public synthetic constructor <init>(Lgp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lep;->a:Lgp;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lep;->a:Lgp;

    check-cast p1, Lkotlin/Unit;

    invoke-static {v0, p1}, Lgp;->ep(Lgp;Lkotlin/Unit;)LKn3;

    move-result-object p1

    return-object p1
.end method
