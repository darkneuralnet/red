.class public final synthetic LbV0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:Lco/bird/android/model/constant/PartKind;

.field public final synthetic b:LtV0;


# direct methods
.method public synthetic constructor <init>(Lco/bird/android/model/constant/PartKind;LtV0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LbV0;->a:Lco/bird/android/model/constant/PartKind;

    iput-object p2, p0, LbV0;->b:LtV0;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LbV0;->a:Lco/bird/android/model/constant/PartKind;

    iget-object v1, p0, LbV0;->b:LtV0;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, p1}, LtV0;->n(Lco/bird/android/model/constant/PartKind;LtV0;Ljava/lang/String;)LUh2;

    move-result-object p1

    return-object p1
.end method
