.class public final synthetic Lsv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:Lxv;


# direct methods
.method public synthetic constructor <init>(Lxv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsv;->a:Lxv;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lsv;->a:Lxv;

    check-cast p1, Lco/bird/android/model/FlightSheetButton;

    invoke-static {v0, p1}, Lxv;->l(Lxv;Lco/bird/android/model/FlightSheetButton;)LAi0;

    move-result-object p1

    return-object p1
.end method
