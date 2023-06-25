.class public final synthetic Lyl0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:LAl0;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(LAl0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyl0;->a:LAl0;

    iput p2, p0, Lyl0;->b:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lyl0;->a:LAl0;

    iget v1, p0, Lyl0;->b:I

    check-cast p1, Lkotlin/Unit;

    invoke-static {v0, v1, p1}, LAl0;->p(LAl0;ILkotlin/Unit;)LVF2;

    move-result-object p1

    return-object p1
.end method
