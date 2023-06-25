.class public final synthetic Lba4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:Loa4;


# direct methods
.method public synthetic constructor <init>(Loa4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lba4;->a:Loa4;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lba4;->a:Loa4;

    check-cast p1, Lkotlin/Unit;

    invoke-static {v0, p1}, Loa4;->p(Loa4;Lkotlin/Unit;)LER4;

    move-result-object p1

    return-object p1
.end method
