.class public LoV5;
.super LKS5;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field public b:Landroid/hardware/Sensor;

.field public c:Landroid/hardware/SensorManager;

.field public d:Lorg/json/JSONObject;

.field public e:Lorg/json/JSONArray;

.field public f:Landroid/os/Handler;

.field public g:Lorg/json/JSONArray;

.field public h:I

.field public i:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;I)V
    .locals 2

    invoke-direct {p0}, LKS5;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LoV5;->i:J

    iput-object p2, p0, LoV5;->f:Landroid/os/Handler;

    const-string p2, "sensor"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/SensorManager;

    iput-object p1, p0, LoV5;->c:Landroid/hardware/SensorManager;

    iput p3, p0, LoV5;->h:I

    invoke-virtual {p1, p3}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p1

    iput-object p1, p0, LoV5;->b:Landroid/hardware/Sensor;

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, LoV5;->d:Lorg/json/JSONObject;

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iput-object v0, p0, LoV5;->g:Lorg/json/JSONArray;

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iput-object v0, p0, LoV5;->e:Lorg/json/JSONArray;

    invoke-virtual {p0}, LKS5;->a()V

    return-void
.end method

.method public final c(Landroid/hardware/SensorManager;)V
    .locals 0

    invoke-virtual {p0, p1}, LoV5;->f(Landroid/hardware/SensorManager;)V

    return-void
.end method

.method public d()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, LoV5;->b:Landroid/hardware/Sensor;

    if-nez v0, :cond_0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    return-object v0

    :cond_0
    iget-object v0, p0, LoV5;->c:Landroid/hardware/SensorManager;

    invoke-virtual {p0, v0}, LoV5;->g(Landroid/hardware/SensorManager;)V

    invoke-virtual {p0}, LoV5;->h()V

    iget-object v0, p0, LoV5;->d:Lorg/json/JSONObject;

    return-object v0
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, LoV5;->c:Landroid/hardware/SensorManager;

    invoke-virtual {p0, v0}, LoV5;->c(Landroid/hardware/SensorManager;)V

    return-void
.end method

.method public final f(Landroid/hardware/SensorManager;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, LoV5;->b:Landroid/hardware/Sensor;

    if-eqz v0, :cond_2

    const v1, 0xc350

    iget-object v2, p0, LoV5;->f:Landroid/os/Handler;

    invoke-virtual {p1, p0, v0, v1, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z

    iget-object p1, p0, LoV5;->b:Landroid/hardware/Sensor;

    invoke-static {p1}, LYT5;->h(Landroid/hardware/Sensor;)Lorg/json/JSONObject;

    move-result-object p1

    iget-object v0, p0, LoV5;->d:Lorg/json/JSONObject;

    invoke-static {v0, p1}, LYT5;->i(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, LoV5;->d:Lorg/json/JSONObject;

    iget v0, p0, LoV5;->h:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    sget-object v0, LpS5;->e:LpS5;

    invoke-virtual {v0}, LpS5;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, LCS5;->b:LCS5;

    invoke-virtual {v1}, LCS5;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    iget p1, p0, LoV5;->h:I

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    iget-object p1, p0, LoV5;->d:Lorg/json/JSONObject;

    sget-object v0, LpS5;->e:LpS5;

    invoke-virtual {v0}, LpS5;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, LCS5;->c:LCS5;

    invoke-virtual {v1}, LCS5;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    iget p1, p0, LoV5;->h:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    iget-object p1, p0, LoV5;->d:Lorg/json/JSONObject;

    sget-object v0, LpS5;->e:LpS5;

    invoke-virtual {v0}, LpS5;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, LCS5;->d:LCS5;

    invoke-virtual {v1}, LCS5;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v0, v1, p1}, LRP5;->b(Ljava/lang/Class;ILjava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final g(Landroid/hardware/SensorManager;)V
    .locals 0

    invoke-virtual {p1, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    return-void
.end method

.method public final h()V
    .locals 3

    :try_start_0
    iget-object v0, p0, LoV5;->d:Lorg/json/JSONObject;

    sget-object v1, LpS5;->f:LpS5;

    invoke-virtual {v1}, LpS5;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, LoV5;->g:Lorg/json/JSONArray;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, LoV5;->e:Lorg/json/JSONArray;

    iget-object v1, p0, LoV5;->d:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v1, v2, v0}, LRP5;->b(Ljava/lang/Class;ILjava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, LoV5;->i:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x19

    cmp-long v6, v2, v4

    if-lez v6, :cond_0

    iget-object v2, p0, LoV5;->g:Lorg/json/JSONArray;

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/16 v3, 0x96

    if-ge v2, v3, :cond_0

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    iget-object v3, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v4, 0x0

    aget v3, v3, v4

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    iget-object v3, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v4, 0x1

    aget v3, v3, v4

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v3, 0x2

    aget p1, p1, v3

    float-to-double v3, p1

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    iget-object p1, p0, LoV5;->g:Lorg/json/JSONArray;

    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    iput-wide v0, p0, LoV5;->i:J

    :cond_0
    return-void
.end method

.method public run()V
    .locals 1

    iget-object v0, p0, LoV5;->f:Landroid/os/Handler;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LoV5;->e()V

    return-void
.end method
