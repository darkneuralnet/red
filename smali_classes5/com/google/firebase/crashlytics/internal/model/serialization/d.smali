.class public final synthetic Lcom/google/firebase/crashlytics/internal/model/serialization/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/crashlytics/internal/model/serialization/CrashlyticsReportJsonTransform$ObjectParser;


# static fields
.field public static final synthetic a:Lcom/google/firebase/crashlytics/internal/model/serialization/d;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/crashlytics/internal/model/serialization/d;

    invoke-direct {v0}, Lcom/google/firebase/crashlytics/internal/model/serialization/d;-><init>()V

    sput-object v0, Lcom/google/firebase/crashlytics/internal/model/serialization/d;->a:Lcom/google/firebase/crashlytics/internal/model/serialization/d;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final parse(Landroid/util/JsonReader;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lcom/google/firebase/crashlytics/internal/model/serialization/CrashlyticsReportJsonTransform;->d(Landroid/util/JsonReader;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$FilesPayload$File;

    move-result-object p1

    return-object p1
.end method
