.class public final Lcom/google/android/gms/auth/api/phone/SmsCodeRetriever;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final EXTRA_SMS_CODE:Ljava/lang/String; = "com.google.android.gms.auth.api.phone.EXTRA_SMS_CODE"

.field public static final EXTRA_SMS_CODE_LINE:Ljava/lang/String; = "com.google.android.gms.auth.api.phone.EXTRA_SMS_CODE_LINE"

.field public static final EXTRA_STATUS:Ljava/lang/String; = "com.google.android.gms.auth.api.phone.EXTRA_STATUS"

.field public static final SMS_CODE_RETRIEVED_ACTION:Ljava/lang/String; = "com.google.android.gms.auth.api.phone.SMS_CODE_RETRIEVED"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAutofillClient(Landroid/app/Activity;)Lcom/google/android/gms/auth/api/phone/SmsCodeAutofillClient;
    .locals 1

    new-instance v0, LjX7;

    invoke-direct {v0, p0}, LjX7;-><init>(Landroid/app/Activity;)V

    return-object v0
.end method

.method public static getAutofillClient(Landroid/content/Context;)Lcom/google/android/gms/auth/api/phone/SmsCodeAutofillClient;
    .locals 1

    new-instance v0, LjX7;

    invoke-direct {v0, p0}, LjX7;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static getBrowserClient(Landroid/app/Activity;)Lcom/google/android/gms/auth/api/phone/SmsCodeBrowserClient;
    .locals 1

    new-instance v0, LA38;

    invoke-direct {v0, p0}, LA38;-><init>(Landroid/app/Activity;)V

    return-object v0
.end method

.method public static getBrowserClient(Landroid/content/Context;)Lcom/google/android/gms/auth/api/phone/SmsCodeBrowserClient;
    .locals 1

    new-instance v0, LA38;

    invoke-direct {v0, p0}, LA38;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
