.class public final synthetic Ln61;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:Lr61;


# direct methods
.method public synthetic constructor <init>(Lr61;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln61;->a:Lr61;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ln61;->a:Lr61;

    check-cast p1, Lco/bird/android/model/wire/WireFleetReport;

    invoke-static {v0, p1}, Lr61;->e1(Lr61;Lco/bird/android/model/wire/WireFleetReport;)LAi0;

    move-result-object p1

    return-object p1
.end method
