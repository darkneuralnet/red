.class public final LPD6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x5

    invoke-static {v0}, LaD6;->a(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LPD6;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lb48;Landroid/content/Context;LKB6;)LqU7;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LYB6;,
            LMC6;
        }
    .end annotation

    sget-object v0, Lb48;->b:Lb48;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    packed-switch v0, :pswitch_data_0

    new-instance p1, LYB6;

    invoke-virtual {p0}, Lb48;->zza()I

    move-result p0

    invoke-direct {p1, p0}, LYB6;-><init>(I)V

    throw p1

    :pswitch_0
    instance-of p0, p1, Landroid/app/Activity;

    if-eqz p0, :cond_0

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, LKB6;->a(Ljava/lang/String;)LV38;

    invoke-static {p0}, LqU7;->A(Ljava/lang/String;)LqU7;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, LMC6;

    const/4 p1, 0x7

    invoke-direct {p0, p1}, LMC6;-><init>(I)V

    throw p0

    :pswitch_1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-static {p0}, LPD6;->b(Landroid/content/ContentResolver;)I

    move-result p0

    invoke-static {p0}, LoD6;->a(I)LqU7;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {p1}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object p0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x5

    if-eqz p0, :cond_2

    const/16 v3, 0x1000

    :try_start_0
    invoke-virtual {p0, p1, v3}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    new-instance p1, LYy7;

    invoke-direct {p1}, LYy7;-><init>()V

    iget-object v3, p0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    array-length v3, v3

    mul-int/lit8 v3, v3, 0x3

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v3

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    array-length v4, p0

    :goto_0
    if-ge v1, v4, :cond_1

    aget-object v5, p0, v1

    invoke-static {}, LbF7;->a()LAE7;

    move-result-object v6

    const-string v7, "UTF-8"

    invoke-static {v7}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v7

    invoke-interface {v6, v5, v7}, LAE7;->a(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)LrE7;

    move-result-object v5

    invoke-virtual {v5}, LrE7;->e()[B

    move-result-object v5

    invoke-static {v5, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-static {v5}, LoD6;->b([B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, LYy7;->d(Ljava/lang/Object;)LYy7;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, LYy7;->e()Liz7;

    move-result-object p0

    invoke-virtual {p2, p0}, LKB6;->c(Liz7;)LV38;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-static {v3}, LqU7;->x(Ljava/nio/ByteBuffer;)LqU7;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    sget-object p1, LPD6;->a:Ljava/lang/String;

    invoke-static {p1, p0}, LP86;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p0, LMC6;

    invoke-direct {p0, v0}, LMC6;-><init>(I)V

    throw p0

    :cond_2
    new-instance p0, LMC6;

    invoke-direct {p0, v0}, LMC6;-><init>(I)V

    throw p0

    :pswitch_3
    invoke-static {p1}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object p0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x4

    if-eqz p0, :cond_4

    :try_start_1
    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt p1, v0, :cond_3

    invoke-virtual {p0}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    move-result-wide p0

    goto :goto_1

    :cond_3
    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    int-to-long p0, p0

    :goto_1
    const/16 p2, 0x8

    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2, p0, p1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-static {p2}, LqU7;->x(Ljava/nio/ByteBuffer;)LqU7;

    move-result-object p0

    return-object p0

    :catch_1
    move-exception p0

    sget-object p1, LPD6;->a:Ljava/lang/String;

    invoke-static {p1, p0}, LP86;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p0, LMC6;

    invoke-direct {p0, p2}, LMC6;-><init>(I)V

    throw p0

    :cond_4
    new-instance p0, LMC6;

    invoke-direct {p0, p2}, LMC6;-><init>(I)V

    throw p0

    :pswitch_4
    const-string p0, "activity"

    invoke-virtual {p1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager;

    if-eqz p0, :cond_5

    new-instance p1, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {p1}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    invoke-virtual {p0, p1}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    iget-wide v0, p1, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    const-wide/16 v2, 0x64

    mul-long v0, v0, v2

    iget-wide p0, p1, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    div-long/2addr v0, p0

    long-to-int p0, v0

    invoke-virtual {p2, p0}, LKB6;->d(I)LV38;

    invoke-static {p0}, LoD6;->a(I)LqU7;

    move-result-object p0

    return-object p0

    :cond_5
    new-instance p0, LMC6;

    invoke-direct {p0, v2}, LMC6;-><init>(I)V

    throw p0

    :pswitch_5
    const-string p0, "audio"

    invoke-virtual {p1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/AudioManager;

    if-eqz p0, :cond_6

    invoke-virtual {p0, v2}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result p1

    mul-int/lit8 p1, p1, 0x64

    invoke-virtual {p0, v2}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result p0

    div-int/2addr p1, p0

    invoke-static {p1}, LoD6;->a(I)LqU7;

    move-result-object p0

    return-object p0

    :cond_6
    new-instance p0, LMC6;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LMC6;-><init>(I)V

    throw p0

    :pswitch_6
    new-instance p0, Landroid/content/IntentFilter;

    const-string v0, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {p0, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object p0

    if-eqz p0, :cond_7

    const-string p1, "level"

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    mul-int/lit8 p1, p1, 0x64

    const-string v1, "scale"

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    div-int/2addr p1, p0

    invoke-virtual {p2, p1}, LKB6;->b(I)LV38;

    invoke-static {p1}, LoD6;->a(I)LqU7;

    move-result-object p0

    return-object p0

    :cond_7
    new-instance p0, LMC6;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LMC6;-><init>(I)V

    throw p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Landroid/content/ContentResolver;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LMC6;
        }
    .end annotation

    :try_start_0
    const-string v0, "screen_brightness"

    invoke-static {p0, v0}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    sget-object v0, LPD6;->a:Ljava/lang/String;

    invoke-static {v0, p0}, LP86;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p0, LMC6;

    const/4 v0, 0x6

    invoke-direct {p0, v0}, LMC6;-><init>(I)V

    throw p0
.end method
