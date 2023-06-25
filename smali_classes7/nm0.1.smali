.class public final synthetic Lnm0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:Lpm0;


# direct methods
.method public synthetic constructor <init>(Lpm0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnm0;->a:Lpm0;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lnm0;->a:Lpm0;

    check-cast p1, Lco/bird/android/model/persistence/Tutorial;

    invoke-static {v0, p1}, Lpm0;->o(Lpm0;Lco/bird/android/model/persistence/Tutorial;)LER4;

    move-result-object p1

    return-object p1
.end method
