.class public final synthetic LDT4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:Liu3;


# direct methods
.method public synthetic constructor <init>(Liu3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDT4;->a:Liu3;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LDT4;->a:Liu3;

    check-cast p1, Lco/bird/android/model/wire/WireSkuOrder;

    invoke-virtual {v0, p1}, Liu3;->onNext(Ljava/lang/Object;)V

    return-void
.end method
