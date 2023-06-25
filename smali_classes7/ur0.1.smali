.class public final synthetic Lur0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:LEr0;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;LEr0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lur0;->a:Ljava/lang/String;

    iput-object p2, p0, Lur0;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lur0;->c:Z

    iput-object p4, p0, Lur0;->d:Ljava/lang/String;

    iput-object p5, p0, Lur0;->e:LEr0;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lur0;->a:Ljava/lang/String;

    iget-object v1, p0, Lur0;->b:Ljava/lang/String;

    iget-boolean v2, p0, Lur0;->c:Z

    iget-object v3, p0, Lur0;->d:Ljava/lang/String;

    iget-object v4, p0, Lur0;->e:LEr0;

    move-object v5, p1

    check-cast v5, Lco/bird/android/model/wire/configs/StripePayoutConfig;

    invoke-static/range {v0 .. v5}, LEr0;->n0(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;LEr0;Lco/bird/android/model/wire/configs/StripePayoutConfig;)LER4;

    move-result-object p1

    return-object p1
.end method
