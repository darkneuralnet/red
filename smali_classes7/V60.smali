.class public final synthetic LV60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:LX60;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;LX60;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV60;->a:Ljava/lang/String;

    iput-object p2, p0, LV60;->b:LX60;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LV60;->a:Ljava/lang/String;

    iget-object v1, p0, LV60;->b:LX60;

    check-cast p1, Lkotlin/Unit;

    invoke-static {v0, v1, p1}, LX60;->fp(Ljava/lang/String;LX60;Lkotlin/Unit;)LER4;

    move-result-object p1

    return-object p1
.end method
