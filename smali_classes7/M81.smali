.class public final synthetic LM81;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lco/bird/android/model/constant/FlightSheetContext;

.field public final synthetic c:LN81;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lco/bird/android/model/constant/FlightSheetContext;LN81;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM81;->a:Ljava/lang/String;

    iput-object p2, p0, LM81;->b:Lco/bird/android/model/constant/FlightSheetContext;

    iput-object p3, p0, LM81;->c:LN81;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LM81;->a:Ljava/lang/String;

    iget-object v1, p0, LM81;->b:Lco/bird/android/model/constant/FlightSheetContext;

    iget-object v2, p0, LM81;->c:LN81;

    check-cast p1, Lco/bird/android/model/wire/WireFlightSheetDetails;

    invoke-static {v0, v1, v2, p1}, LN81;->b1(Ljava/lang/String;Lco/bird/android/model/constant/FlightSheetContext;LN81;Lco/bird/android/model/wire/WireFlightSheetDetails;)LAi0;

    move-result-object p1

    return-object p1
.end method
