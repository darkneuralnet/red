.class public final synthetic Lbr2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:Llr2;

.field public final synthetic b:LhC;


# direct methods
.method public synthetic constructor <init>(Llr2;LhC;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbr2;->a:Llr2;

    iput-object p2, p0, Lbr2;->b:LhC;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lbr2;->a:Llr2;

    iget-object v1, p0, Lbr2;->b:LhC;

    check-cast p1, Landroid/location/Location;

    invoke-static {v0, v1, p1}, Llr2;->m0(Llr2;LhC;Landroid/location/Location;)LVF2;

    move-result-object p1

    return-object p1
.end method
