.class public final synthetic LkH1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:LEH1;


# direct methods
.method public synthetic constructor <init>(LEH1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LkH1;->a:LEH1;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LkH1;->a:LEH1;

    check-cast p1, Lco/bird/android/model/wire/WireInventoryPart;

    invoke-static {v0, p1}, LEH1;->r(LEH1;Lco/bird/android/model/wire/WireInventoryPart;)V

    return-void
.end method
