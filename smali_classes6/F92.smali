.class public final LF92;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lorg/json/JSONObject;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, LF92;->a:Lorg/json/JSONObject;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LF92;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c(Lorg/json/JSONObject;)LF92;
    .locals 0

    iput-object p1, p0, LF92;->a:Lorg/json/JSONObject;

    return-object p0
.end method

.method public d(Ljava/lang/String;)LF92;
    .locals 0

    iput-object p1, p0, LF92;->b:Ljava/lang/String;

    return-object p0
.end method
