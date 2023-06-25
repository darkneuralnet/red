.class public final synthetic Lz45;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:LA45;


# direct methods
.method public synthetic constructor <init>(LA45;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz45;->a:LA45;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lz45;->a:LA45;

    check-cast p1, Lkotlin/Unit;

    invoke-static {v0, p1}, LA45;->d(LA45;Lkotlin/Unit;)LER4;

    move-result-object p1

    return-object p1
.end method
