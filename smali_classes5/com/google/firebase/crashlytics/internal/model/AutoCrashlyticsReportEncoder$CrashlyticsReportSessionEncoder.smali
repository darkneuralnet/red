.class final Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$CrashlyticsReportSessionEncoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LmD2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CrashlyticsReportSessionEncoder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LmD2<",
        "Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session;",
        ">;"
    }
.end annotation


# static fields
.field private static final APP_DESCRIPTOR:Lp11;

.field private static final CRASHED_DESCRIPTOR:Lp11;

.field private static final DEVICE_DESCRIPTOR:Lp11;

.field private static final ENDEDAT_DESCRIPTOR:Lp11;

.field private static final EVENTS_DESCRIPTOR:Lp11;

.field private static final GENERATORTYPE_DESCRIPTOR:Lp11;

.field private static final GENERATOR_DESCRIPTOR:Lp11;

.field private static final IDENTIFIER_DESCRIPTOR:Lp11;

.field public static final INSTANCE:Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$CrashlyticsReportSessionEncoder;

.field private static final OS_DESCRIPTOR:Lp11;

.field private static final STARTEDAT_DESCRIPTOR:Lp11;

.field private static final USER_DESCRIPTOR:Lp11;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$CrashlyticsReportSessionEncoder;

    invoke-direct {v0}, Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$CrashlyticsReportSessionEncoder;-><init>()V

    sput-object v0, Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$CrashlyticsReportSessionEncoder;->INSTANCE:Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$CrashlyticsReportSessionEncoder;

    const-string v0, "generator"

    invoke-static {v0}, Lp11;->d(Ljava/lang/String;)Lp11;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$CrashlyticsReportSessionEncoder;->GENERATOR_DESCRIPTOR:Lp11;

    const-string v0, "identifier"

    invoke-static {v0}, Lp11;->d(Ljava/lang/String;)Lp11;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$CrashlyticsReportSessionEncoder;->IDENTIFIER_DESCRIPTOR:Lp11;

    const-string v0, "startedAt"

    invoke-static {v0}, Lp11;->d(Ljava/lang/String;)Lp11;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$CrashlyticsReportSessionEncoder;->STARTEDAT_DESCRIPTOR:Lp11;

    const-string v0, "endedAt"

    invoke-static {v0}, Lp11;->d(Ljava/lang/String;)Lp11;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$CrashlyticsReportSessionEncoder;->ENDEDAT_DESCRIPTOR:Lp11;

    const-string v0, "crashed"

    invoke-static {v0}, Lp11;->d(Ljava/lang/String;)Lp11;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$CrashlyticsReportSessionEncoder;->CRASHED_DESCRIPTOR:Lp11;

    const-string v0, "app"

    invoke-static {v0}, Lp11;->d(Ljava/lang/String;)Lp11;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$CrashlyticsReportSessionEncoder;->APP_DESCRIPTOR:Lp11;

    const-string v0, "user"

    invoke-static {v0}, Lp11;->d(Ljava/lang/String;)Lp11;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$CrashlyticsReportSessionEncoder;->USER_DESCRIPTOR:Lp11;

    const-string v0, "os"

    invoke-static {v0}, Lp11;->d(Ljava/lang/String;)Lp11;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$CrashlyticsReportSessionEncoder;->OS_DESCRIPTOR:Lp11;

    const-string v0, "device"

    invoke-static {v0}, Lp11;->d(Ljava/lang/String;)Lp11;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$CrashlyticsReportSessionEncoder;->DEVICE_DESCRIPTOR:Lp11;

    const-string v0, "events"

    invoke-static {v0}, Lp11;->d(Ljava/lang/String;)Lp11;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$CrashlyticsReportSessionEncoder;->EVENTS_DESCRIPTOR:Lp11;

    const-string v0, "generatorType"

    invoke-static {v0}, Lp11;->d(Ljava/lang/String;)Lp11;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$CrashlyticsReportSessionEncoder;->GENERATORTYPE_DESCRIPTOR:Lp11;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public encode(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session;LnD2;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$CrashlyticsReportSessionEncoder;->GENERATOR_DESCRIPTOR:Lp11;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session;->getGenerator()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, LnD2;->f(Lp11;Ljava/lang/Object;)LnD2;

    sget-object v0, Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$CrashlyticsReportSessionEncoder;->IDENTIFIER_DESCRIPTOR:Lp11;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session;->getIdentifierUtf8Bytes()[B

    move-result-object v1

    invoke-interface {p2, v0, v1}, LnD2;->f(Lp11;Ljava/lang/Object;)LnD2;

    sget-object v0, Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$CrashlyticsReportSessionEncoder;->STARTEDAT_DESCRIPTOR:Lp11;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session;->getStartedAt()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, LnD2;->e(Lp11;J)LnD2;

    sget-object v0, Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$CrashlyticsReportSessionEncoder;->ENDEDAT_DESCRIPTOR:Lp11;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session;->getEndedAt()Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p2, v0, v1}, LnD2;->f(Lp11;Ljava/lang/Object;)LnD2;

    sget-object v0, Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$CrashlyticsReportSessionEncoder;->CRASHED_DESCRIPTOR:Lp11;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session;->isCrashed()Z

    move-result v1

    invoke-interface {p2, v0, v1}, LnD2;->c(Lp11;Z)LnD2;

    sget-object v0, Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$CrashlyticsReportSessionEncoder;->APP_DESCRIPTOR:Lp11;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session;->getApp()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Application;

    move-result-object v1

    invoke-interface {p2, v0, v1}, LnD2;->f(Lp11;Ljava/lang/Object;)LnD2;

    sget-object v0, Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$CrashlyticsReportSessionEncoder;->USER_DESCRIPTOR:Lp11;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session;->getUser()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$User;

    move-result-object v1

    invoke-interface {p2, v0, v1}, LnD2;->f(Lp11;Ljava/lang/Object;)LnD2;

    sget-object v0, Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$CrashlyticsReportSessionEncoder;->OS_DESCRIPTOR:Lp11;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session;->getOs()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$OperatingSystem;

    move-result-object v1

    invoke-interface {p2, v0, v1}, LnD2;->f(Lp11;Ljava/lang/Object;)LnD2;

    sget-object v0, Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$CrashlyticsReportSessionEncoder;->DEVICE_DESCRIPTOR:Lp11;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session;->getDevice()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Device;

    move-result-object v1

    invoke-interface {p2, v0, v1}, LnD2;->f(Lp11;Ljava/lang/Object;)LnD2;

    sget-object v0, Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$CrashlyticsReportSessionEncoder;->EVENTS_DESCRIPTOR:Lp11;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session;->getEvents()Lcom/google/firebase/crashlytics/internal/model/ImmutableList;

    move-result-object v1

    invoke-interface {p2, v0, v1}, LnD2;->f(Lp11;Ljava/lang/Object;)LnD2;

    sget-object v0, Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$CrashlyticsReportSessionEncoder;->GENERATORTYPE_DESCRIPTOR:Lp11;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session;->getGeneratorType()I

    move-result p1

    invoke-interface {p2, v0, p1}, LnD2;->d(Lp11;I)LnD2;

    return-void
.end method

.method public bridge synthetic encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session;

    check-cast p2, LnD2;

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/crashlytics/internal/model/AutoCrashlyticsReportEncoder$CrashlyticsReportSessionEncoder;->encode(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session;LnD2;)V

    return-void
.end method
