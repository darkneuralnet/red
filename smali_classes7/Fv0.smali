.class public final synthetic LFv0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/FilenameFilter;


# static fields
.field public static final synthetic a:LFv0;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LFv0;

    invoke-direct {v0}, LFv0;-><init>()V

    sput-object v0, LFv0;->a:LFv0;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p1, p2}, Lcom/google/firebase/crashlytics/internal/persistence/CrashlyticsReportPersistence;->f(Ljava/io/File;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
