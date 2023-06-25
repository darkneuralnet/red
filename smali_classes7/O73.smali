.class public final synthetic LO73;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:LT73;

.field public final synthetic b:Lco/bird/android/model/constant/PartKind;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LT73;Lco/bird/android/model/constant/PartKind;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO73;->a:LT73;

    iput-object p2, p0, LO73;->b:Lco/bird/android/model/constant/PartKind;

    iput-object p3, p0, LO73;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LO73;->a:LT73;

    iget-object v1, p0, LO73;->b:Lco/bird/android/model/constant/PartKind;

    iget-object v2, p0, LO73;->c:Ljava/lang/String;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, v2, p1}, LT73;->m(LT73;Lco/bird/android/model/constant/PartKind;Ljava/lang/String;Ljava/lang/Throwable;)Lco/bird/android/model/wire/WirePart;

    move-result-object p1

    return-object p1
.end method
