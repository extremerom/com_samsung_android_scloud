.class public interface abstract Lcom/samsung/android/scloud/appinterface/context/SamsungCloudContext;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# virtual methods
.method public abstract getApplicationContext()Landroid/content/Context;
.end method

.method public abstract getConnectivityManager()Landroid/net/ConnectivityManager;
.end method

.method public abstract getContentResolver()Landroid/content/ContentResolver;
.end method

.method public abstract getDataDir()Ljava/io/File;
.end method

.method public abstract getFilesDir()Ljava/io/File;
.end method

.method public abstract getNotificationManager()Landroid/app/NotificationManager;
.end method

.method public abstract getPackageManager()Landroid/content/pm/PackageManager;
.end method

.method public abstract getPackageName()Ljava/lang/String;
.end method

.method public abstract getPowerManager()Landroid/os/PowerManager;
.end method

.method public abstract getResources()Landroid/content/res/Resources;
.end method

.method public abstract getSharedPreferences(Ljava/lang/String;)Landroid/content/SharedPreferences;
.end method

.method public abstract getSystemService(Ljava/lang/String;)Ljava/lang/Object;
.end method

.method public abstract getTelephonyManager()Landroid/telephony/TelephonyManager;
.end method

.method public abstract sendBroadcastInternal(Landroid/content/Intent;)V
.end method

.method public abstract startForegroundServiceInternal(Landroid/content/Intent;)V
.end method

.method public abstract startServiceInternal(Landroid/content/Intent;)V
.end method

.method public abstract stopServiceInternal(Landroid/content/Intent;)V
.end method
