.class public final synthetic LAg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/appboy/Appboy;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/math/BigDecimal;

.field public final synthetic e:I

.field public final synthetic f:Lcom/appboy/models/outgoing/AppboyProperties;


# direct methods
.method public synthetic constructor <init>(Lcom/appboy/Appboy;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;ILcom/appboy/models/outgoing/AppboyProperties;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAg;->a:Lcom/appboy/Appboy;

    iput-object p2, p0, LAg;->b:Ljava/lang/String;

    iput-object p3, p0, LAg;->c:Ljava/lang/String;

    iput-object p4, p0, LAg;->d:Ljava/math/BigDecimal;

    iput p5, p0, LAg;->e:I

    iput-object p6, p0, LAg;->f:Lcom/appboy/models/outgoing/AppboyProperties;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, LAg;->a:Lcom/appboy/Appboy;

    iget-object v1, p0, LAg;->b:Ljava/lang/String;

    iget-object v2, p0, LAg;->c:Ljava/lang/String;

    iget-object v3, p0, LAg;->d:Ljava/math/BigDecimal;

    iget v4, p0, LAg;->e:I

    iget-object v5, p0, LAg;->f:Lcom/appboy/models/outgoing/AppboyProperties;

    invoke-static/range {v0 .. v5}, Lcom/appboy/Appboy;->F(Lcom/appboy/Appboy;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;ILcom/appboy/models/outgoing/AppboyProperties;)V

    return-void
.end method
