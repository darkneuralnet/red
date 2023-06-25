.class public final synthetic LjV4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:Lvt4;


# direct methods
.method public synthetic constructor <init>(Lvt4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LjV4;->a:Lvt4;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LjV4;->a:Lvt4;

    check-cast p1, LDt4;

    invoke-static {v0, p1}, Lco/bird/android/app/feature/physicallock/smartlock/SmartlockAssociationPresenter;->B(Lvt4;LDt4;)Lvt4;

    move-result-object p1

    return-object p1
.end method
