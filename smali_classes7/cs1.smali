.class public final synthetic Lcs1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:Lgs1;


# direct methods
.method public synthetic constructor <init>(Lgs1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcs1;->a:Lgs1;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcs1;->a:Lgs1;

    check-cast p1, Lco/bird/android/model/persistence/Bird;

    invoke-static {v0, p1}, Lgs1;->Y(Lgs1;Lco/bird/android/model/persistence/Bird;)LER4;

    move-result-object p1

    return-object p1
.end method
