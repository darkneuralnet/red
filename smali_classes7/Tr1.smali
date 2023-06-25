.class public final synthetic LTr1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:Lco/bird/android/model/persistence/nestedstructures/HibernationMessage;


# direct methods
.method public synthetic constructor <init>(Lco/bird/android/model/persistence/nestedstructures/HibernationMessage;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTr1;->a:Lco/bird/android/model/persistence/nestedstructures/HibernationMessage;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LTr1;->a:Lco/bird/android/model/persistence/nestedstructures/HibernationMessage;

    check-cast p1, Lco/bird/android/model/DialogResponse;

    invoke-static {v0, p1}, Lgs1;->c0(Lco/bird/android/model/persistence/nestedstructures/HibernationMessage;Lco/bird/android/model/DialogResponse;)LUh2;

    move-result-object p1

    return-object p1
.end method
