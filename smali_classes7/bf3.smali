.class public final synthetic Lbf3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:Lpf3;


# direct methods
.method public synthetic constructor <init>(Lpf3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbf3;->a:Lpf3;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lbf3;->a:Lpf3;

    check-cast p1, Lkotlin/Unit;

    invoke-static {v0, p1}, Lpf3;->i(Lpf3;Lkotlin/Unit;)LVF2;

    move-result-object p1

    return-object p1
.end method
