.class public final synthetic LX41;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$IntRef;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$IntRef;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX41;->a:Lkotlin/jvm/internal/Ref$IntRef;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX41;->a:Lkotlin/jvm/internal/Ref$IntRef;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Ln51;->s(Lkotlin/jvm/internal/Ref$IntRef;Ljava/lang/Throwable;)LVF2;

    move-result-object p1

    return-object p1
.end method
