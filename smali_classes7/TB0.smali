.class public final synthetic LTB0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm5;


# static fields
.field public static final synthetic a:LTB0;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LTB0;

    invoke-direct {v0}, LTB0;-><init>()V

    sput-object v0, LTB0;->a:LTB0;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;

    invoke-static {p1}, Lcom/google/firebase/crashlytics/internal/send/DataTransportCrashlyticsReportSender;->a(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;)[B

    move-result-object p1

    return-object p1
.end method
