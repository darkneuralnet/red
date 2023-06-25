.class public final synthetic LDg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LDg0;->a:J

    iput-wide p3, p0, LDg0;->b:J

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-wide v0, p0, LDg0;->a:J

    iget-wide v2, p0, LDg0;->b:J

    check-cast p1, Lia1;

    invoke-static {v0, v1, v2, v3, p1}, LHg0;->v(JJLia1;)Lju3;

    move-result-object p1

    return-object p1
.end method
