.class public LIO1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static c:I


# instance fields
.field public a:I

.field public b:LLO1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "JSON_SMART_SIMPLE"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v0, 0xfc0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    sput v0, LIO1;->c:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, LIO1;->c:I

    iput v0, p0, LIO1;->a:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LIO1;->a:I

    return-void
.end method


# virtual methods
.method public final a()LLO1;
    .locals 2

    iget-object v0, p0, LIO1;->b:LLO1;

    if-nez v0, :cond_0

    new-instance v0, LLO1;

    iget v1, p0, LIO1;->a:I

    invoke-direct {v0, v1}, LLO1;-><init>(I)V

    iput-object v0, p0, LIO1;->b:LLO1;

    :cond_0
    iget-object v0, p0, LIO1;->b:LLO1;

    return-object v0
.end method

.method public b(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nimbusds/jose/shaded/json/parser/ParseException;
        }
    .end annotation

    invoke-virtual {p0}, LIO1;->a()LLO1;

    move-result-object v0

    invoke-virtual {v0, p1}, LLO1;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
